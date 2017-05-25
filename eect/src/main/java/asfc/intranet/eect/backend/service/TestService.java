package asfc.intranet.eect.backend.service;

import asfc.intranet.eect.backend.persistence.domain.TestObject;
import asfc.intranet.eect.backend.persistence.repositories.TestRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by tsyed on 5/23/2017.
 */

@Service
public class TestService {

    @Autowired
    TestRepository testRepository;

    public List<TestObject> getAllObject() {
        return testRepository.findAll();
    }
    public TestObject getObjectById(long id) {
        return testRepository.findOne(id);
    }
}
