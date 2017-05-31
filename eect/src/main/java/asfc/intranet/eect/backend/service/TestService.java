package asfc.intranet.eect.backend.service;

import asfc.intranet.eect.backend.persistence.domain.TestObject;
import asfc.intranet.eect.backend.persistence.repositories.TestRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by tsyed on 5/23/2017.
 */

@Service
@Transactional(readOnly = true)
public class TestService {

    @Autowired
    TestRepository testRepository;

    public List<TestObject> getAllObject() {
        return testRepository.findAll();
    }
    public TestObject getObjectById(long id) {
        return testRepository.findOne(id);
    }

    @Transactional
    public TestObject addObject(TestObject testObject) { return  testRepository.save(testObject);}


    @Transactional
    public void updateObject(TestObject testObject) {
        testRepository.saveAndFlush(testObject);
    }
}
