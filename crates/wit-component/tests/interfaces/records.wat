(component
  (type (;0;)
    (component
      (type (;0;)
        (instance
          (type (;0;) (record (field "f" u8)))
          (export (;1;) "single" (type (eq 0)))
          (type (;2;) (record (field "a" u32) (field "b" u32)))
          (export (;3;) "scalars" (type (eq 2)))
          (type (;4;) (flags "a" "b" "c" "d" "e" "f" "g" "h" "i"))
          (export (;5;) "really-flags" (type (eq 4)))
          (type (;6;) (record (field "a" 3) (field "b" u32) (field "c" 1) (field "d" string) (field "e" 5)))
          (export (;7;) "aggregates" (type (eq 6)))
          (type (;8;) s32)
          (export (;9;) "int-typedef" (type (eq 8)))
          (type (;10;) (tuple 9))
          (export (;11;) "tuple-typedef2" (type (eq 10)))
          (type (;12;) (tuple char u32))
          (type (;13;) (func (param "x" 12)))
          (export (;0;) "tuple-arg" (func (type 13)))
          (type (;14;) (func (result 12)))
          (export (;1;) "tuple-result" (func (type 14)))
          (type (;15;) (func (param "x" 1)))
          (export (;2;) "single-arg" (func (type 15)))
          (type (;16;) (func (result 1)))
          (export (;3;) "single-result" (func (type 16)))
          (type (;17;) (func (param "x" 3)))
          (export (;4;) "scalar-arg" (func (type 17)))
          (type (;18;) (func (result 3)))
          (export (;5;) "scalar-result" (func (type 18)))
          (type (;19;) (func (param "x" 5)))
          (export (;6;) "flags-arg" (func (type 19)))
          (type (;20;) (func (result 5)))
          (export (;7;) "flags-result" (func (type 20)))
          (type (;21;) (func (param "x" 7)))
          (export (;8;) "aggregate-arg" (func (type 21)))
          (type (;22;) (func (result 7)))
          (export (;9;) "aggregate-result" (func (type 22)))
          (type (;23;) (func (param "e" 11) (result s32)))
          (export (;10;) "typedef-inout" (func (type 23)))
        )
      )
      (export (;0;) (interface "foo:records/records") (instance (type 0)))
      (type (;1;)
        (component
          (type (;0;)
            (instance
              (type (;0;) (record (field "f" u8)))
              (export (;1;) "single" (type (eq 0)))
              (type (;2;) (record (field "a" u32) (field "b" u32)))
              (export (;3;) "scalars" (type (eq 2)))
              (type (;4;) (flags "a" "b" "c" "d" "e" "f" "g" "h" "i"))
              (export (;5;) "really-flags" (type (eq 4)))
              (type (;6;) (record (field "a" 3) (field "b" u32) (field "c" 1) (field "d" string) (field "e" 5)))
              (export (;7;) "aggregates" (type (eq 6)))
              (type (;8;) s32)
              (export (;9;) "int-typedef" (type (eq 8)))
              (type (;10;) (tuple 9))
              (export (;11;) "tuple-typedef2" (type (eq 10)))
              (type (;12;) (tuple char u32))
              (type (;13;) (func (param "x" 12)))
              (export (;0;) "tuple-arg" (func (type 13)))
              (type (;14;) (func (result 12)))
              (export (;1;) "tuple-result" (func (type 14)))
              (type (;15;) (func (param "x" 1)))
              (export (;2;) "single-arg" (func (type 15)))
              (type (;16;) (func (result 1)))
              (export (;3;) "single-result" (func (type 16)))
              (type (;17;) (func (param "x" 3)))
              (export (;4;) "scalar-arg" (func (type 17)))
              (type (;18;) (func (result 3)))
              (export (;5;) "scalar-result" (func (type 18)))
              (type (;19;) (func (param "x" 5)))
              (export (;6;) "flags-arg" (func (type 19)))
              (type (;20;) (func (result 5)))
              (export (;7;) "flags-result" (func (type 20)))
              (type (;21;) (func (param "x" 7)))
              (export (;8;) "aggregate-arg" (func (type 21)))
              (type (;22;) (func (result 7)))
              (export (;9;) "aggregate-result" (func (type 22)))
              (type (;23;) (func (param "e" 11) (result s32)))
              (export (;10;) "typedef-inout" (func (type 23)))
            )
          )
          (import (interface "foo:records/records") (instance (;0;) (type 0)))
          (type (;1;)
            (instance
              (type (;0;) (record (field "f" u8)))
              (export (;1;) "single" (type (eq 0)))
              (type (;2;) (record (field "a" u32) (field "b" u32)))
              (export (;3;) "scalars" (type (eq 2)))
              (type (;4;) (flags "a" "b" "c" "d" "e" "f" "g" "h" "i"))
              (export (;5;) "really-flags" (type (eq 4)))
              (type (;6;) (record (field "a" 3) (field "b" u32) (field "c" 1) (field "d" string) (field "e" 5)))
              (export (;7;) "aggregates" (type (eq 6)))
              (type (;8;) s32)
              (export (;9;) "int-typedef" (type (eq 8)))
              (type (;10;) (tuple 9))
              (export (;11;) "tuple-typedef2" (type (eq 10)))
              (type (;12;) (tuple char u32))
              (type (;13;) (func (param "x" 12)))
              (export (;0;) "tuple-arg" (func (type 13)))
              (type (;14;) (func (result 12)))
              (export (;1;) "tuple-result" (func (type 14)))
              (type (;15;) (func (param "x" 1)))
              (export (;2;) "single-arg" (func (type 15)))
              (type (;16;) (func (result 1)))
              (export (;3;) "single-result" (func (type 16)))
              (type (;17;) (func (param "x" 3)))
              (export (;4;) "scalar-arg" (func (type 17)))
              (type (;18;) (func (result 3)))
              (export (;5;) "scalar-result" (func (type 18)))
              (type (;19;) (func (param "x" 5)))
              (export (;6;) "flags-arg" (func (type 19)))
              (type (;20;) (func (result 5)))
              (export (;7;) "flags-result" (func (type 20)))
              (type (;21;) (func (param "x" 7)))
              (export (;8;) "aggregate-arg" (func (type 21)))
              (type (;22;) (func (result 7)))
              (export (;9;) "aggregate-result" (func (type 22)))
              (type (;23;) (func (param "e" 11) (result s32)))
              (export (;10;) "typedef-inout" (func (type 23)))
            )
          )
          (export (;1;) (interface "foo:records/records") (instance (type 1)))
        )
      )
      (export (;0;) (interface "foo:records/records-world") (component (type 1)))
    )
  )
  (@producers
    (processed-by "wit-component" "$CARGO_PKG_VERSION")
  )
  (export (;1;) (interface "foo:records/wit") (type 0))
)