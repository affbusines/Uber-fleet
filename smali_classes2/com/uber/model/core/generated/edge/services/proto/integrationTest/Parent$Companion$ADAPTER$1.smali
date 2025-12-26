.class public final Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;",
        ">;"
    }
.end annotation


# instance fields
.field private final boolMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapWithNumberTypdefListAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapWithStringListAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapWithStructListAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nilNumberMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final numberMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requiredEmptyMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typedefKeyAndValueMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final typedefValueMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unionMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;",
            ">;)V"
        }
    .end annotation

    .line 883
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 888
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->boolMapAdapter:Lcom/squareup/wire/j;

    .line 891
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->numberMapAdapter:Lcom/squareup/wire/j;

    .line 894
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->nilNumberMapAdapter:Lcom/squareup/wire/j;

    .line 897
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->stringMapAdapter:Lcom/squareup/wire/j;

    .line 900
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->enumMapAdapter:Lcom/squareup/wire/j;

    .line 903
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->unionMapAdapter:Lcom/squareup/wire/j;

    .line 906
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->messageMapAdapter:Lcom/squareup/wire/j;

    .line 909
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->requiredEmptyMapAdapter:Lcom/squareup/wire/j;

    .line 912
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefValueMapAdapter:Lcom/squareup/wire/j;

    .line 915
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefKeyAndValueMapAdapter:Lcom/squareup/wire/j;

    .line 919
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    .line 920
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->ADAPTER:Lcom/squareup/wire/j;

    .line 919
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithNumberTypdefListAdapter:Lcom/squareup/wire/j;

    .line 924
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    .line 925
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;->ADAPTER:Lcom/squareup/wire/j;

    .line 924
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStringListAdapter:Lcom/squareup/wire/j;

    .line 929
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    .line 930
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->ADAPTER:Lcom/squareup/wire/j;

    .line 929
    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStructListAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;
    .registers 110

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1105
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 1110
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v11, Ljava/util/Set;

    .line 1111
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 1113
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 1115
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1117
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 1119
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    .line 1121
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    .line 1123
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Set;

    .line 1124
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Map;

    .line 1125
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Map;

    .line 1126
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/Map;

    .line 1127
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Map;

    .line 1128
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Map;

    .line 1129
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Map;

    .line 1130
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Map;

    .line 1131
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Map;

    .line 1132
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/Map;

    .line 1133
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/util/Map;

    .line 1134
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/Map;

    .line 1135
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/Map;

    .line 1136
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v32, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Map;

    move-object/from16 v16, v4

    move-object/from16 v33, v5

    .line 1497
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    const/16 v34, 0x0

    move-wide/from16 v61, v4

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    .line 1499
    :goto_15b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    move-object/from16 v63, v6

    const/4 v6, 0x1

    if-eq v4, v5, :cond_fb4

    if-eq v4, v6, :cond_f40

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f03

    const/16 v5, 0x24

    if-eq v4, v5, :cond_ec5

    const/16 v5, 0x25

    if-eq v4, v5, :cond_e87

    packed-switch v4, :pswitch_data_1178

    packed-switch v4, :pswitch_data_1194

    packed-switch v4, :pswitch_data_11a2

    packed-switch v4, :pswitch_data_11ac

    const/16 v5, 0xa

    packed-switch v4, :pswitch_data_11b6

    packed-switch v4, :pswitch_data_11c8

    packed-switch v4, :pswitch_data_11d4

    packed-switch v4, :pswitch_data_11e4

    .line 1210
    invoke-virtual {v1, v4}, Lcom/squareup/wire/l;->a(I)V

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    :goto_191
    move-object/from16 v93, v3

    :goto_193
    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    goto/16 :goto_868

    .line 1208
    :pswitch_1c9
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStructListAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1548
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1549
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1551
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v64, v4

    .line 1549
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v6

    .line 1551
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v64

    goto :goto_1ea

    .line 1208
    :cond_20c
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_191

    .line 1206
    :pswitch_213
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStringListAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1542
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1543
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1544
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_234
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_256

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1545
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v64, v4

    .line 1543
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;->protoList()Lkq/y;

    move-result-object v6

    .line 1545
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v64

    goto :goto_234

    .line 1206
    :cond_256
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_191

    .line 1204
    :pswitch_25d
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithNumberTypdefListAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1536
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1537
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1539
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v64, v4

    .line 1537
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;->protoList()Lkq/y;

    move-result-object v6

    .line 1539
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v64

    goto :goto_27e

    .line 1204
    :cond_2a0
    invoke-interface {v15, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_191

    .line 1200
    :pswitch_2a7
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefKeyAndValueMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1524
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1525
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1527
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v64, v4

    .line 1201
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v93, v3

    move-object/from16 v3, v65

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v3

    .line 1525
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1527
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v64

    move-object/from16 v3, v93

    goto :goto_2c8

    :cond_2f2
    move-object/from16 v93, v3

    .line 1530
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lawg/ak;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 1531
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1532
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_336

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1533
    check-cast v5, Ljava/util/Map$Entry;

    .line 1531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v64, v4

    .line 1201
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v4

    .line 1533
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v64

    goto :goto_30d

    .line 1200
    :cond_336
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_33d
    move-object/from16 v93, v3

    .line 1198
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefValueMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1518
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lawg/ak;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 1519
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_360
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_384

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1521
    check-cast v5, Ljava/util/Map$Entry;

    .line 1519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v64, v3

    .line 1199
    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v3

    .line 1521
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v64

    goto :goto_360

    .line 1198
    :cond_384
    invoke-interface {v13, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_38b
    move-object/from16 v93, v3

    .line 1197
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->requiredEmptyMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_39c
    move-object/from16 v93, v3

    .line 1196
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->messageMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_3ad
    move-object/from16 v93, v3

    .line 1195
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->unionMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_3be
    move-object/from16 v93, v3

    .line 1194
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->enumMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_3cf
    move-object/from16 v93, v3

    .line 1193
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->stringMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_3e0
    move-object/from16 v93, v3

    .line 1192
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->nilNumberMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_3f1
    move-object/from16 v93, v3

    .line 1191
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->numberMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v4, v63

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_404
    move-object/from16 v93, v3

    move-object/from16 v4, v63

    .line 1190
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->boolMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v6, v33

    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto/16 :goto_193

    :pswitch_419
    move-object/from16 v93, v3

    move-object/from16 v6, v33

    move-object/from16 v4, v63

    .line 1188
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1514
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_454

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1516
    check-cast v5, Ljava/lang/String;

    move-object/from16 v33, v3

    .line 1189
    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v3

    .line 1516
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    goto :goto_43a

    .line 1517
    :cond_454
    check-cast v0, Ljava/util/List;

    .line 1514
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v3, v16

    .line 1188
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v16, v2

    move-object/from16 v63, v4

    move-object/from16 v33, v6

    goto :goto_4d0

    :pswitch_468
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v33

    move-object/from16 v4, v63

    .line 1186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1510
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1512
    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1187
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-virtual {v0, v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v0

    .line 1512
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_48b

    .line 1513
    :cond_4a5
    check-cast v6, Ljava/util/List;

    .line 1510
    check-cast v6, Ljava/util/Collection;

    move-object/from16 v0, v32

    .line 1186
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v16, v2

    move-object/from16 v63, v4

    goto :goto_4d0

    :pswitch_4b7
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    .line 1185
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v16, v2

    :goto_4d0
    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    goto :goto_4fa

    :pswitch_4d9
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v31

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    .line 1184
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v16, v2

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v29

    :goto_4fa
    move-object/from16 v29, v15

    goto :goto_51e

    :pswitch_4fd
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    .line 1183
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v29, v15

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_51e
    move-object/from16 v15, v28

    move-object/from16 v28, v14

    goto :goto_548

    :pswitch_523
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    .line 1182
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v28, v14

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_548
    move-object/from16 v14, v27

    move-object/from16 v27, v13

    goto :goto_576

    :pswitch_54d
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    .line 1181
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v27, v13

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_576
    move-object/from16 v13, v26

    move-object/from16 v26, v12

    goto :goto_5a8

    :pswitch_57b
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    .line 1180
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v26, v12

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_5a8
    move-object/from16 v12, v25

    move-object/from16 v25, v11

    goto :goto_5de

    :pswitch_5ad
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    .line 1179
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v25, v11

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_5de
    move-object/from16 v11, v24

    move-object/from16 v24, v10

    goto :goto_618

    :pswitch_5e3
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    .line 1178
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v24, v10

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_618
    move-object/from16 v10, v23

    move-object/from16 v23, v9

    goto :goto_656

    :pswitch_61d
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    .line 1177
    sget-object v5, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v23, v9

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_656
    move-object/from16 v9, v22

    move-object/from16 v22, v8

    goto :goto_698

    :pswitch_65b
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    .line 1176
    sget-object v5, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v22, v8

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_698
    move-object/from16 v8, v21

    move-object/from16 v21, v7

    goto :goto_6de

    :pswitch_69d
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    .line 1175
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v21, v7

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_6de
    move-object/from16 v7, v20

    move-object/from16 v20, v3

    goto :goto_728

    :pswitch_6e3
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    .line 1174
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v20, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    :goto_728
    move-object/from16 v3, v19

    goto/16 :goto_868

    :pswitch_72c
    move-object/from16 v93, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v4, v63

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    .line 1172
    sget-object v20, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual/range {v20 .. v20}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1506
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1507
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_77d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_796

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1508
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-short v5, v5

    .line 1173
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 1508
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77d

    .line 1509
    :cond_796
    check-cast v4, Ljava/util/List;

    .line 1506
    check-cast v4, Ljava/util/Collection;

    move-object/from16 v3, v19

    .line 1172
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v32, v0

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    goto/16 :goto_868

    :pswitch_7ab
    move-object/from16 v93, v3

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v0, v32

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1170
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1502
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1503
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_815

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1504
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 1171
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 1504
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7fc

    .line 1505
    :cond_815
    check-cast v5, Ljava/util/List;

    .line 1502
    check-cast v5, Ljava/util/Collection;

    move-object/from16 v0, v18

    .line 1170
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object/from16 v5, v17

    goto :goto_868

    :pswitch_825
    move-object/from16 v93, v3

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1169
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_868
    move-object/from16 v30, v6

    :goto_86a
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    goto/16 :goto_f7c

    :pswitch_870
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1168
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v60, v4

    goto :goto_86a

    :pswitch_8b1
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1167
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v59, v4

    goto/16 :goto_86a

    :pswitch_8f3
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1166
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v58, v4

    goto/16 :goto_86a

    :pswitch_935
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1163
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v55, v4

    goto/16 :goto_86a

    :pswitch_977
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1162
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v54, v4

    goto/16 :goto_86a

    :pswitch_9b9
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1161
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v53, v4

    goto/16 :goto_86a

    :pswitch_9fb
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1160
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v50, v4

    goto/16 :goto_86a

    :pswitch_a3d
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1159
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v47, v4

    goto/16 :goto_86a

    :pswitch_a7f
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1158
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v46, v4

    goto/16 :goto_86a

    :pswitch_ac1
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v30

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1157
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v4

    .line 1156
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v52, v4

    goto/16 :goto_86a

    :pswitch_b0b
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1155
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v51, v4

    goto/16 :goto_86a

    :pswitch_b53
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1154
    sget-object v4, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v45, v4

    goto/16 :goto_86a

    :pswitch_b93
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v107, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v107

    .line 1153
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration$Companion;

    sget-object v6, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v6, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration$Companion;->wrap(J)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v49, v4

    goto/16 :goto_f7c

    :pswitch_be3
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1152
    sget-object v4, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v4

    .line 1151
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v48, v4

    goto/16 :goto_f7c

    :pswitch_c2b
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1150
    sget-object v4, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v44, v4

    goto/16 :goto_f7c

    :pswitch_c69
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1149
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v40, v4

    goto/16 :goto_f7c

    :pswitch_ca7
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1148
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v38, v4

    goto/16 :goto_f7c

    :pswitch_ce5
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1147
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v37, v4

    goto/16 :goto_f7c

    :pswitch_d23
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1146
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    sget-object v6, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v6, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v4

    .line 1145
    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v43, v4

    goto/16 :goto_f7c

    :pswitch_d6e
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1144
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v42, v4

    goto/16 :goto_f7c

    :pswitch_db7
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1143
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v41, v4

    goto/16 :goto_f7c

    :pswitch_e00
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1142
    sget-object v4, Lcom/squareup/wire/j;->BYTES:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v36, v4

    goto/16 :goto_f7c

    :pswitch_e3e
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1141
    sget-object v4, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v39, v4

    goto/16 :goto_f7c

    :cond_e87
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1165
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v57, v4

    goto/16 :goto_f7c

    :cond_ec5
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1164
    sget-object v4, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v56, v4

    goto/16 :goto_f7c

    :cond_f03
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1140
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v35, v4

    goto :goto_f7c

    :cond_f40
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    .line 1139
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lawf/aa;->a:Lawf/aa;

    move-object/from16 v34, v4

    :goto_f7c
    move-object/from16 v19, v3

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v6, v63

    move-object/from16 v3, v93

    move-object/from16 v29, v2

    move-object/from16 v2, v16

    move-object/from16 v28, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_15b

    :cond_fb4
    move-object/from16 v93, v3

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v27

    move-object/from16 v17, v28

    move-object/from16 v4, v31

    move-object/from16 v6, v33

    const/16 v19, 0x1

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v13, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v15

    move-wide/from16 v14, v61

    .line 1554
    invoke-virtual {v1, v14, v15}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v94

    .line 1213
    new-instance v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    .line 1214
    move-object/from16 v14, v34

    check-cast v14, Ljava/lang/Boolean;

    .line 1215
    move-object/from16 v15, v35

    check-cast v15, Ljava/lang/Boolean;

    const/16 v31, 0x0

    if-eqz v15, :cond_1167

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 1218
    move-object/from16 v33, v36

    check-cast v33, Layj/i;

    .line 1222
    move-object/from16 v34, v37

    check-cast v34, Ljava/lang/Integer;

    .line 1223
    move-object/from16 v35, v38

    check-cast v35, Ljava/lang/Integer;

    .line 1224
    move-object/from16 v61, v40

    check-cast v61, Ljava/lang/Integer;

    .line 1225
    move-object/from16 v62, v44

    check-cast v62, Ljava/lang/Long;

    if-eqz v49, :cond_1159

    .line 1229
    move-object/from16 v95, v45

    check-cast v95, Ljava/lang/Double;

    .line 1232
    move-object/from16 v96, v46

    check-cast v96, Ljava/lang/String;

    .line 1233
    move-object/from16 v97, v47

    check-cast v97, Ljava/lang/String;

    .line 1234
    move-object/from16 v98, v50

    check-cast v98, Ljava/lang/String;

    .line 1235
    move-object/from16 v99, v53

    check-cast v99, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 1236
    move-object/from16 v100, v54

    check-cast v100, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 1237
    move-object/from16 v101, v55

    check-cast v101, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 1238
    move-object/from16 v102, v56

    check-cast v102, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    .line 1239
    move-object/from16 v103, v57

    check-cast v103, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    .line 1240
    move-object/from16 v104, v58

    check-cast v104, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    if-eqz v104, :cond_114b

    .line 1241
    move-object/from16 v105, v59

    check-cast v105, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    .line 1242
    move-object/from16 v106, v60

    check-cast v106, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    if-eqz v106, :cond_113d

    .line 1244
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v64

    .line 1245
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v65

    .line 1246
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v66

    .line 1247
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v67

    .line 1248
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v68

    .line 1249
    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v69

    .line 1250
    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v70

    .line 1251
    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v71

    .line 1252
    move-object v10, v12

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v72

    .line 1253
    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v73

    .line 1254
    move-object/from16 v12, v18

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object/from16 v74, v0

    const-string v3, "copyOf(emptyRequiredList)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v75

    .line 1256
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v76

    .line 1257
    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v77

    .line 1258
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v78

    .line 1259
    move-object/from16 v3, v32

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v79

    .line 1260
    move-object/from16 v4, v20

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v80

    .line 1261
    invoke-static {v6}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v81

    .line 1262
    invoke-static/range {v63 .. v63}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v82

    .line 1263
    invoke-static/range {v21 .. v21}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v83

    .line 1264
    invoke-static/range {v22 .. v22}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object/from16 v84, v0

    const-string v2, "copyOf(stringMap)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    invoke-static/range {v23 .. v23}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v85

    .line 1266
    invoke-static/range {v24 .. v24}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v86

    .line 1267
    invoke-static/range {v25 .. v25}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v87

    .line 1268
    invoke-static/range {v26 .. v26}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object/from16 v88, v0

    const-string v2, "copyOf(requiredEmptyMap)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-static/range {v27 .. v27}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v89

    .line 1270
    invoke-static/range {v28 .. v28}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v90

    .line 1271
    invoke-static/range {v29 .. v29}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v91

    .line 1272
    invoke-static/range {v16 .. v16}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v92

    .line 1273
    invoke-static/range {v93 .. v93}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v93

    move-object/from16 v36, v1

    move-object/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v40, v33

    move-object/from16 v44, v34

    move-object/from16 v45, v35

    move-object/from16 v46, v61

    move-object/from16 v47, v62

    move-object/from16 v50, v95

    move-object/from16 v53, v96

    move-object/from16 v54, v97

    move-object/from16 v55, v98

    move-object/from16 v56, v99

    move-object/from16 v57, v100

    move-object/from16 v58, v101

    move-object/from16 v59, v102

    move-object/from16 v60, v103

    move-object/from16 v61, v104

    move-object/from16 v62, v105

    move-object/from16 v63, v106

    .line 1213
    invoke-direct/range {v36 .. v94}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;-><init>(Ljava/lang/Boolean;ZLjava/lang/Byte;Layj/i;Ljava/lang/Byte;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/ac;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/ac;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;)V

    return-object v1

    :cond_113d
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v60, v0, v31

    const-string v1, "requiredMessageWithNilValues"

    aput-object v1, v0, v19

    .line 1243
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_114b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v58, v0, v31

    const-string v1, "firstHome"

    aput-object v1, v0, v19

    .line 1240
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1159
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v49, v0, v31

    const-string v1, "durationNumber"

    aput-object v1, v0, v19

    .line 1227
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1167
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v35, v0, v31

    const-string v1, "requiredFalseBool"

    aput-object v1, v0, v19

    .line 1215
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1176

    :goto_1175
    throw v0

    :goto_1176
    goto :goto_1175

    nop

    :pswitch_data_1178
    .packed-switch 0x4
        :pswitch_e3e
        :pswitch_e00
        :pswitch_db7
        :pswitch_d6e
        :pswitch_d23
        :pswitch_ce5
        :pswitch_ca7
        :pswitch_c69
        :pswitch_c2b
        :pswitch_be3
        :pswitch_b93
        :pswitch_b53
    .end packed-switch

    :pswitch_data_1194
    .packed-switch 0x14
        :pswitch_b0b
        :pswitch_ac1
        :pswitch_a7f
        :pswitch_a3d
        :pswitch_9fb
    .end packed-switch

    :pswitch_data_11a2
    .packed-switch 0x1d
        :pswitch_9b9
        :pswitch_977
        :pswitch_935
    .end packed-switch

    :pswitch_data_11ac
    .packed-switch 0x2a
        :pswitch_8f3
        :pswitch_8b1
        :pswitch_870
    .end packed-switch

    :pswitch_data_11b6
    .packed-switch 0x30
        :pswitch_825
        :pswitch_7ab
        :pswitch_72c
        :pswitch_6e3
        :pswitch_69d
        :pswitch_65b
        :pswitch_61d
    .end packed-switch

    :pswitch_data_11c8
    .packed-switch 0x3b
        :pswitch_5e3
        :pswitch_5ad
        :pswitch_57b
        :pswitch_54d
    .end packed-switch

    :pswitch_data_11d4
    .packed-switch 0x42
        :pswitch_523
        :pswitch_4fd
        :pswitch_4d9
        :pswitch_4b7
        :pswitch_468
        :pswitch_419
    .end packed-switch

    :pswitch_data_11e4
    .packed-switch 0x4a
        :pswitch_404
        :pswitch_3f1
        :pswitch_3e0
        :pswitch_3cf
        :pswitch_3be
        :pswitch_3ad
        :pswitch_39c
        :pswitch_38b
        :pswitch_33d
        :pswitch_2a7
        :pswitch_25d
        :pswitch_213
        :pswitch_1c9
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 883
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V
    .registers 13

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolValue()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1003
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredFalseBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1004
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->favoriteByte()Ljava/lang/Byte;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, v3

    :goto_35
    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1005
    sget-object v0, Lcom/squareup/wire/j;->BYTES:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->binaryData()Layj/i;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1006
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->eightNumber()Ljava/lang/Byte;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_56

    :cond_55
    move-object v4, v3

    :goto_56
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1007
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNumber()Ljava/lang/Short;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v3

    :goto_6c
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1008
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNumberFromTypedef()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_83

    :cond_82
    move-object v4, v3

    :goto_83
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1009
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->thirtyTwoNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1010
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilNumber()Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v0, p1, v4, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1011
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->zeroNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1012
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v1, 0xc

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixtyFourNumber()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1013
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->timestamp()Lorg/threeten/bp/e;

    move-result-object v5

    if-eqz v5, :cond_c5

    invoke-virtual {v5}, Lorg/threeten/bp/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c6

    :cond_c5
    move-object v5, v3

    :goto_c6
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1014
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->durationNumber()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;

    move-result-object v5

    if-eqz v5, :cond_dc

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_dd

    :cond_dc
    move-object v5, v3

    :goto_dd
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1015
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v1, 0xf

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->doubleNumber()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1016
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->firstNameString()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v5

    if-eqz v5, :cond_fa

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_fb

    :cond_fa
    move-object v5, v3

    :goto_fb
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1017
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x15

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->childFirstNameString()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v5

    if-eqz v5, :cond_10d

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->get()Ljava/lang/String;

    move-result-object v5

    goto :goto_10e

    :cond_10d
    move-object v5, v3

    :goto_10e
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1018
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x16

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->lastNameString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1019
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x17

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1020
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v1, 0x18

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1021
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nonDefaultValuevehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1022
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->defaultValuevehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1023
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x1f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilvehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1024
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x24

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->building()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1025
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x25

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1026
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->firstHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1027
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->optionalNilHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1028
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v1, 0x2c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredMessageWithNilValues()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1029
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1030
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->byteList()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_1d4

    check-cast v5, Ljava/lang/Iterable;

    .line 1445
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1446
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1447
    check-cast v7, Ljava/lang/Byte;

    .line 1030
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1447
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b8

    .line 1448
    :cond_1d0
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_1d5

    :cond_1d4
    move-object v5, v3

    .line 1030
    :goto_1d5
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1031
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNums()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_213

    check-cast v5, Ljava/lang/Iterable;

    .line 1449
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1451
    check-cast v7, Ljava/lang/Short;

    .line 1031
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1451
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f7

    .line 1452
    :cond_20f
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_214

    :cond_213
    move-object v5, v3

    .line 1031
    :goto_214
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1033
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->numberList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1034
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilnumberList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1035
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixtyfourNumbers()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1036
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->doubleNumbers()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1037
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1038
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1039
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringSet()Lkq/ac;

    move-result-object v5

    if-eqz v5, :cond_284

    invoke-virtual {v5}, Lkq/ac;->f()Lkq/y;

    move-result-object v5

    goto :goto_285

    :cond_284
    move-object v5, v3

    :goto_285
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1040
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyRequiredList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1041
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->enumList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1042
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1043
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1044
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilmessageList()Lkq/y;

    move-result-object v5

    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1045
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefList()Lkq/y;

    move-result-object v5

    if-eqz v5, :cond_30a

    check-cast v5, Ljava/lang/Iterable;

    .line 1453
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_306

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1455
    check-cast v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    .line 1045
    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v7

    .line 1455
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f2

    .line 1456
    :cond_306
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    goto :goto_30b

    :cond_30a
    move-object v5, v3

    .line 1045
    :goto_30b
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1047
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefSet()Lkq/ac;

    move-result-object v5

    if-eqz v5, :cond_345

    check-cast v5, Ljava/lang/Iterable;

    .line 1457
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1458
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_341

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1459
    check-cast v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    .line 1047
    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v5

    .line 1459
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32d

    .line 1460
    :cond_341
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    goto :goto_346

    :cond_345
    move-object v4, v3

    .line 1047
    :goto_346
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->boolMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4a

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->numberMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4b

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->numberMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->nilNumberMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4c

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilNumberMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->stringMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4d

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->enumMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4e

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->enumMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->unionMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x4f

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->messageMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x50

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->requiredEmptyMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x51

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredEmptyMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefValueMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x52

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefValueMap()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_3e4

    check-cast v4, Ljava/util/Map;

    .line 1461
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1462
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1464
    check-cast v6, Ljava/util/Map$Entry;

    .line 1462
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 1058
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v6

    .line 1464
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c6

    :cond_3e4
    move-object v5, v3

    .line 1057
    :cond_3e5
    invoke-virtual {v0, p1, v1, v5}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefKeyAndValueMapAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x53

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefKeyAndValueMap()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_466

    check-cast v4, Ljava/util/Map;

    .line 1467
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1468
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1469
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1470
    check-cast v6, Ljava/util/Map$Entry;

    .line 1060
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v7

    .line 1468
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1470
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40d

    .line 1473
    :cond_42b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 1474
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1475
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_444
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_467

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1476
    check-cast v6, Ljava/util/Map$Entry;

    .line 1474
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 1060
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1476
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_444

    :cond_466
    move-object v4, v3

    .line 1059
    :cond_467
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithNumberTypdefListAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x54

    .line 1062
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithNumberTypdefList()Lkq/z;

    move-result-object v4

    const-string v5, "it.value"

    if-eqz v4, :cond_4b3

    check-cast v4, Ljava/util/Map;

    .line 1479
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1480
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_491
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1482
    check-cast v7, Ljava/util/Map$Entry;

    .line 1480
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1063
    new-instance v9, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkq/y;

    invoke-direct {v9, v7, v3, v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1482
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_491

    :cond_4b3
    move-object v6, v3

    .line 1061
    :cond_4b4
    invoke-virtual {v0, p1, v1, v6}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStringListAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x55

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithStringList()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_4fe

    check-cast v4, Ljava/util/Map;

    .line 1485
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1486
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1487
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4ff

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1488
    check-cast v7, Ljava/util/Map$Entry;

    .line 1486
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1065
    new-instance v9, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkq/y;

    invoke-direct {v9, v7, v3, v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1488
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4dc

    :cond_4fe
    move-object v6, v3

    .line 1064
    :cond_4ff
    invoke-virtual {v0, p1, v1, v6}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStructListAdapter:Lcom/squareup/wire/j;

    const/16 v1, 0x56

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithStructList()Lkq/z;

    move-result-object v4

    if-eqz v4, :cond_54a

    check-cast v4, Ljava/util/Map;

    .line 1491
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1492
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_527
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_549

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1494
    check-cast v7, Ljava/util/Map$Entry;

    .line 1492
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1067
    new-instance v9, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkq/y;

    invoke-direct {v9, v7, v3, v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1494
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_527

    :cond_549
    move-object v3, v6

    .line 1066
    :cond_54a
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 1068
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 883
    check-cast p2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)I
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolValue()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 934
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredFalseBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->favoriteByte()Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_33

    :cond_32
    move-object v2, v4

    :goto_33
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    sget-object v1, Lcom/squareup/wire/j;->BYTES:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->binaryData()Layj/i;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->eightNumber()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_58

    :cond_57
    move-object v5, v4

    :goto_58
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNumber()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_70

    :cond_6f
    move-object v5, v4

    :goto_70
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNumberFromTypedef()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v5

    if-eqz v5, :cond_88

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_89

    :cond_88
    move-object v5, v4

    :goto_89
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->thirtyTwoNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilNumber()Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    const/16 v2, 0xb

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->zeroNumber()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v2, 0xc

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixtyFourNumber()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v2, 0xd

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->timestamp()Lorg/threeten/bp/e;

    move-result-object v6

    if-eqz v6, :cond_d5

    invoke-virtual {v6}, Lorg/threeten/bp/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d6

    :cond_d5
    move-object v6, v4

    :goto_d6
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    const/16 v2, 0xe

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->durationNumber()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;

    move-result-object v6

    if-eqz v6, :cond_ee

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_ef

    :cond_ee
    move-object v6, v4

    :goto_ef
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/16 v2, 0xf

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->doubleNumber()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->firstNameString()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v6

    if-eqz v6, :cond_110

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_111

    :cond_110
    move-object v6, v4

    :goto_111
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x15

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->childFirstNameString()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    move-result-object v6

    if-eqz v6, :cond_125

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;->get()Ljava/lang/String;

    move-result-object v6

    goto :goto_126

    :cond_125
    move-object v6, v4

    :goto_126
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x16

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->lastNameString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x17

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/16 v2, 0x18

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nonDefaultValuevehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->defaultValuevehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x1f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilvehicle()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x24

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->building()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x25

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x2a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->firstHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x2b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->optionalNilHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->ADAPTER:Lcom/squareup/wire/j;

    const/16 v2, 0x2c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredMessageWithNilValues()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->byteList()Lkq/y;

    move-result-object v6

    if-eqz v6, :cond_206

    check-cast v6, Ljava/lang/Iterable;

    .line 1393
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_202

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1395
    check-cast v8, Ljava/lang/Byte;

    .line 961
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1395
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1ea

    .line 1396
    :cond_202
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    goto :goto_207

    :cond_206
    move-object v6, v4

    .line 961
    :goto_207
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixteenNums()Lkq/y;

    move-result-object v6

    if-eqz v6, :cond_247

    check-cast v6, Ljava/lang/Iterable;

    .line 1397
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1398
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_243

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1399
    check-cast v8, Ljava/lang/Short;

    .line 962
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1399
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22b

    .line 1400
    :cond_243
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    goto :goto_248

    :cond_247
    move-object v6, v4

    .line 962
    :goto_248
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->numberList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilnumberList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->sixtyfourNumbers()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->doubleNumbers()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringSet()Lkq/ac;

    move-result-object v6

    if-eqz v6, :cond_2c6

    invoke-virtual {v6}, Lkq/ac;->f()Lkq/y;

    move-result-object v6

    goto :goto_2c7

    :cond_2c6
    move-object v6, v4

    :goto_2c7
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->emptyRequiredList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->enumList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilmessageList()Lkq/y;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefList()Lkq/y;

    move-result-object v6

    if-eqz v6, :cond_358

    check-cast v6, Ljava/lang/Iterable;

    .line 1401
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1402
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_340
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_354

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1403
    check-cast v8, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    .line 976
    invoke-virtual {v8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v8

    .line 1403
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_340

    .line 1404
    :cond_354
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    goto :goto_359

    :cond_358
    move-object v6, v4

    .line 976
    :goto_359
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefSet()Lkq/ac;

    move-result-object v6

    if-eqz v6, :cond_395

    check-cast v6, Ljava/lang/Iterable;

    .line 1405
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1406
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_391

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1407
    check-cast v6, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    .line 978
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v6

    .line 1407
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37d

    .line 1408
    :cond_391
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    goto :goto_396

    :cond_395
    move-object v5, v4

    .line 978
    :goto_396
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->boolMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->boolMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->numberMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4b

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->numberMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->nilNumberMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4c

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilNumberMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->stringMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->stringMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->enumMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->enumMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->unionMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x4f

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->messageMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x50

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->requiredEmptyMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x51

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredEmptyMap()Lkq/z;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefValueMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x52

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefValueMap()Lkq/z;

    move-result-object v5

    if-eqz v5, :cond_446

    check-cast v5, Ljava/util/Map;

    .line 1409
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1410
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1411
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_428
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_447

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1412
    check-cast v7, Ljava/util/Map$Entry;

    .line 1410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 989
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v7

    .line 1412
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_428

    :cond_446
    move-object v6, v4

    .line 988
    :cond_447
    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->typedefKeyAndValueMapAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x53

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefKeyAndValueMap()Lkq/z;

    move-result-object v5

    if-eqz v5, :cond_4ca

    check-cast v5, Ljava/util/Map;

    .line 1415
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 1416
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1417
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_471
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1418
    check-cast v7, Ljava/util/Map$Entry;

    .line 991
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v8

    .line 1416
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1418
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_471

    .line 1421
    :cond_48f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lawg/ak;->b(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 1422
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1423
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4cb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1424
    check-cast v7, Ljava/util/Map$Entry;

    .line 1422
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 991
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1424
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a8

    :cond_4ca
    move-object v5, v4

    .line 990
    :cond_4cb
    invoke-virtual {v1, v2, v5}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithNumberTypdefListAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x54

    .line 993
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithNumberTypdefList()Lkq/z;

    move-result-object v5

    const-string v6, "it.value"

    if-eqz v5, :cond_519

    check-cast v5, Ljava/util/Map;

    .line 1427
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lawg/ak;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 1428
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1429
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_51a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1430
    check-cast v8, Ljava/util/Map$Entry;

    .line 1428
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 994
    new-instance v10, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkq/y;

    invoke-direct {v10, v8, v4, v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithNumberTypdefListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1430
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f7

    :cond_519
    move-object v7, v4

    .line 992
    :cond_51a
    invoke-virtual {v1, v2, v7}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStringListAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x55

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithStringList()Lkq/z;

    move-result-object v5

    if-eqz v5, :cond_566

    check-cast v5, Ljava/util/Map;

    .line 1433
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lawg/ak;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 1434
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_544
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_567

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1436
    check-cast v8, Ljava/util/Map$Entry;

    .line 1434
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 996
    new-instance v10, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkq/y;

    invoke-direct {v10, v8, v4, v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStringListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1436
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_544

    :cond_566
    move-object v7, v4

    .line 995
    :cond_567
    invoke-virtual {v1, v2, v7}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->mapWithStructListAdapter:Lcom/squareup/wire/j;

    const/16 v2, 0x56

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->mapWithStructList()Lkq/z;

    move-result-object v5

    if-eqz v5, :cond_5b4

    check-cast v5, Ljava/util/Map;

    .line 1439
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lawg/ak;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 1440
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_591
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1442
    check-cast v8, Ljava/util/Map$Entry;

    .line 1440
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 998
    new-instance v10, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkq/y;

    invoke-direct {v10, v8, v4, v3, v4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    .line 1442
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_591

    :cond_5b3
    move-object v4, v7

    .line 997
    :cond_5b4
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 883
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;
    .registers 65

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->building()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-object/from16 v24, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v24, v2

    .line 1280
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-object/from16 v25, v0

    goto :goto_2e

    :cond_2c
    move-object/from16 v25, v2

    .line 1281
    :goto_2e
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->firstHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    .line 1282
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->optionalNilHome()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v0

    if-eqz v0, :cond_4d

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-object/from16 v27, v0

    goto :goto_4f

    :cond_4d
    move-object/from16 v27, v2

    .line 1283
    :goto_4f
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->requiredMessageWithNilValues()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1284
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_88

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_88

    check-cast v0, Ljava/util/Collection;

    goto :goto_8e

    .line 1285
    :cond_88
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1284
    :goto_8e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v41

    .line 1286
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_a5

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a5

    check-cast v0, Ljava/util/Collection;

    goto :goto_ab

    .line 1287
    :cond_a5
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1286
    :goto_ab
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v42

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->nilmessageList()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/util/Collection;

    goto :goto_c8

    .line 1289
    :cond_c2
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1288
    :goto_c8
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 1290
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->unionMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_ea

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 1291
    :cond_ea
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 1290
    :cond_ee
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v51

    .line 1292
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->messageMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_102

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_106

    .line 1293
    :cond_102
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 1292
    :cond_106
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v52

    const/16 v53, 0x0

    .line 1294
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefValueMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_18c

    check-cast v0, Ljava/util/Map;

    .line 1556
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1559
    check-cast v3, Ljava/util/Map$Entry;

    .line 1557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->get()Ljava/lang/String;

    move-result-object v3

    .line 1559
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12d

    .line 1295
    :cond_14b
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-static {v2, v0}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 1562
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1563
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1565
    check-cast v3, Ljava/util/Map$Entry;

    .line 1563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1295
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;

    move-result-object v3

    .line 1565
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16c

    .line 1296
    :cond_18c
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v2

    .line 1294
    :cond_190
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v54

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->typedefKeyAndValueMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_21d

    check-cast v0, Ljava/util/Map;

    .line 1568
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1569
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1571
    check-cast v3, Ljava/util/Map$Entry;

    .line 1569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->get()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1571
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b5

    .line 1298
    :cond_1d7
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-static {v2, v0}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21d

    .line 1574
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_221

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1577
    check-cast v3, Ljava/util/Map$Entry;

    .line 1575
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1299
    sget-object v5, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef$Companion;->wrap(S)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;

    move-result-object v3

    .line 1577
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f8

    .line 1299
    :cond_21d
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v2

    .line 1297
    :cond_221
    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v55

    .line 1300
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v56

    .line 1302
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v57

    .line 1303
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v58

    .line 1304
    sget-object v59, Layj/i;->a:Layj/i;

    const v60, -0x7c00001

    const v61, 0x9fc7f

    const/16 v62, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    .line 1278
    invoke-static/range {v1 .. v62}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;->copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;Ljava/lang/Boolean;ZLjava/lang/Byte;Layj/i;Ljava/lang/Byte;Ljava/lang/Short;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/SixteenNumberTypedef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Duration;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/FirstName;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/ac;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lkq/ac;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Lkq/z;Layj/i;IILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 883
    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent;

    move-result-object p1

    return-object p1
.end method
