{-# OPTIONS -fno-warn-orphans #-}
{-# LANGUAGE CPP #-}

module TupleInstances () where

#ifdef DISABLE_TUP_INSTANCES
import Ether.Internal (makeTupleInstancesHasLens)
makeTupleInstancesHasLens [4,5,9]
#endif
