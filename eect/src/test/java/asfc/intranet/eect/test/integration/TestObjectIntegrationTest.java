package asfc.intranet.eect.test.integration;

import asfc.intranet.eect.EectApplication;
import asfc.intranet.eect.backend.persistence.domain.TestObject;
import asfc.intranet.eect.backend.service.TestService;
import org.junit.Assert;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.greaterThan;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

/**
 * Created by tsyed on 5/23/2017.
 */

@RunWith(SpringRunner.class)
@SpringBootTest(classes = EectApplication.class)
public class TestObjectIntegrationTest {

    @Autowired
    TestService testService;

    private long id = 1; //TestObject Id

    @Test
    public void testGetObjectById(){
        TestObject testObject = testService.getObjectById(id);
        System.out.print("TEST " + testObject);
        Assert.assertNotNull(testObject);
    }

    @Test
    public void testGetAllObject() {
        List<TestObject> list = testService.getAllObject();
        System.out.print("TEST " + list.size());
        assertThat("Size",list.size(), greaterThan(5));

    }
}
