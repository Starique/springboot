package asfc.intranet.eect.backend.persistence.repositories;

import asfc.intranet.eect.backend.persistence.domain.TestObject;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Created by tsyed on 5/23/2017.
 */
@Repository()
public interface TestRepository extends JpaRepository<TestObject, Long>{


}
