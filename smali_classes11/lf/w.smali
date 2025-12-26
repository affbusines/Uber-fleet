.class public final enum Llf/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Llf/w;

.field public static final enum B:Llf/w;

.field public static final enum C:Llf/w;

.field public static final enum D:Llf/w;

.field public static final enum E:Llf/w;

.field public static final enum F:Llf/w;

.field public static final enum G:Llf/w;

.field public static final enum H:Llf/w;

.field public static final enum I:Llf/w;

.field public static final enum J:Llf/w;

.field public static final enum K:Llf/w;

.field public static final enum L:Llf/w;

.field public static final enum M:Llf/w;

.field public static final enum N:Llf/w;

.field public static final enum O:Llf/w;

.field public static final enum P:Llf/w;

.field public static final enum Q:Llf/w;

.field public static final enum R:Llf/w;

.field public static final enum S:Llf/w;

.field public static final enum T:Llf/w;

.field public static final enum U:Llf/w;

.field public static final enum V:Llf/w;

.field public static final enum W:Llf/w;

.field public static final enum X:Llf/w;

.field public static final enum Y:Llf/w;

.field public static final enum a:Llf/w;

.field private static final ae:[Llf/w;

.field private static final af:[Ljava/lang/reflect/Type;

.field private static final synthetic ag:[Llf/w;

.field public static final enum b:Llf/w;

.field public static final enum c:Llf/w;

.field public static final enum d:Llf/w;

.field public static final enum e:Llf/w;

.field public static final enum f:Llf/w;

.field public static final enum g:Llf/w;

.field public static final enum h:Llf/w;

.field public static final enum i:Llf/w;

.field public static final enum j:Llf/w;

.field public static final enum k:Llf/w;

.field public static final enum l:Llf/w;

.field public static final enum m:Llf/w;

.field public static final enum n:Llf/w;

.field public static final enum o:Llf/w;

.field public static final enum p:Llf/w;

.field public static final enum q:Llf/w;

.field public static final enum r:Llf/w;

.field public static final enum s:Llf/w;

.field public static final enum t:Llf/w;

.field public static final enum u:Llf/w;

.field public static final enum v:Llf/w;

.field public static final enum w:Llf/w;

.field public static final enum x:Llf/w;

.field public static final enum y:Llf/w;

.field public static final enum z:Llf/w;


# instance fields
.field private final Z:Llf/ae;

.field private final aa:I

.field private final ab:Llf/w$a;

.field private final ac:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ad:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 42
    new-instance v6, Llf/w;

    sget-object v4, Llf/w$a;->a:Llf/w$a;

    sget-object v5, Llf/ae;->e:Llf/ae;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v6, Llf/w;->a:Llf/w;

    .line 43
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->d:Llf/ae;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->b:Llf/w;

    .line 44
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->c:Llf/w;

    .line 45
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->c:Llf/ae;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->d:Llf/w;

    .line 46
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->b:Llf/ae;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->e:Llf/w;

    .line 47
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->c:Llf/ae;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->f:Llf/w;

    .line 48
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->b:Llf/ae;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->g:Llf/w;

    .line 49
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->f:Llf/ae;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->h:Llf/w;

    .line 50
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->g:Llf/ae;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->i:Llf/w;

    .line 51
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->j:Llf/ae;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->j:Llf/w;

    .line 52
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->h:Llf/ae;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->k:Llf/w;

    .line 53
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->l:Llf/w;

    .line 54
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->i:Llf/ae;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->m:Llf/w;

    .line 55
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->n:Llf/w;

    .line 56
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->o:Llf/w;

    .line 57
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->p:Llf/w;

    .line 58
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->a:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->q:Llf/w;

    .line 59
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->a:Llf/w$a;

    sget-object v12, Llf/ae;->j:Llf/ae;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->r:Llf/w;

    .line 60
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->e:Llf/ae;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->s:Llf/w;

    .line 61
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->d:Llf/ae;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->t:Llf/w;

    .line 62
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->u:Llf/w;

    .line 63
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->c:Llf/ae;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->v:Llf/w;

    .line 64
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->b:Llf/ae;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->w:Llf/w;

    .line 65
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->c:Llf/ae;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->x:Llf/w;

    .line 66
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->b:Llf/ae;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->y:Llf/w;

    .line 67
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->f:Llf/ae;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->z:Llf/w;

    .line 68
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->g:Llf/ae;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->A:Llf/w;

    .line 69
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->j:Llf/ae;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->B:Llf/w;

    .line 70
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->h:Llf/ae;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->C:Llf/w;

    .line 71
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->D:Llf/w;

    .line 72
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->i:Llf/ae;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->E:Llf/w;

    .line 73
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->F:Llf/w;

    .line 74
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->G:Llf/w;

    .line 75
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->H:Llf/w;

    .line 76
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->b:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->I:Llf/w;

    .line 77
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->e:Llf/ae;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->J:Llf/w;

    .line 78
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->d:Llf/ae;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->K:Llf/w;

    .line 79
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->c:Llf/ae;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->L:Llf/w;

    .line 80
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->M:Llf/w;

    .line 81
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->N:Llf/w;

    .line 82
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->O:Llf/w;

    .line 83
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->P:Llf/w;

    .line 84
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->f:Llf/ae;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->Q:Llf/w;

    .line 85
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->R:Llf/w;

    .line 86
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->i:Llf/ae;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->S:Llf/w;

    .line 87
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->T:Llf/w;

    .line 88
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->U:Llf/w;

    .line 89
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->c:Llf/w$a;

    sget-object v12, Llf/ae;->b:Llf/ae;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->V:Llf/w;

    .line 90
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->c:Llf/w$a;

    sget-object v6, Llf/ae;->c:Llf/ae;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->W:Llf/w;

    .line 91
    new-instance v0, Llf/w;

    sget-object v11, Llf/w$a;->b:Llf/w$a;

    sget-object v12, Llf/ae;->j:Llf/ae;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->X:Llf/w;

    .line 92
    new-instance v0, Llf/w;

    sget-object v5, Llf/w$a;->d:Llf/w$a;

    sget-object v6, Llf/ae;->a:Llf/ae;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llf/w;-><init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V

    sput-object v0, Llf/w;->Y:Llf/w;

    const/16 v0, 0x33

    new-array v0, v0, [Llf/w;

    .line 40
    sget-object v1, Llf/w;->a:Llf/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llf/w;->b:Llf/w;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->c:Llf/w;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->d:Llf/w;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->e:Llf/w;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->f:Llf/w;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->g:Llf/w;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->h:Llf/w;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->i:Llf/w;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->j:Llf/w;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->k:Llf/w;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->l:Llf/w;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->m:Llf/w;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->n:Llf/w;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->o:Llf/w;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->p:Llf/w;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->q:Llf/w;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->r:Llf/w;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->s:Llf/w;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->t:Llf/w;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->u:Llf/w;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->v:Llf/w;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->w:Llf/w;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->x:Llf/w;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->y:Llf/w;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->z:Llf/w;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->A:Llf/w;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->B:Llf/w;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->C:Llf/w;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->D:Llf/w;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->E:Llf/w;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->F:Llf/w;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->G:Llf/w;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->H:Llf/w;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->I:Llf/w;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->J:Llf/w;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->K:Llf/w;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->L:Llf/w;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->M:Llf/w;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->N:Llf/w;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->O:Llf/w;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->P:Llf/w;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->Q:Llf/w;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->R:Llf/w;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->S:Llf/w;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->T:Llf/w;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->U:Llf/w;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->V:Llf/w;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->W:Llf/w;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->X:Llf/w;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Llf/w;->Y:Llf/w;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Llf/w;->ag:[Llf/w;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 216
    sput-object v0, Llf/w;->af:[Ljava/lang/reflect/Type;

    .line 219
    invoke-static {}, Llf/w;->values()[Llf/w;

    move-result-object v0

    .line 220
    array-length v1, v0

    new-array v1, v1, [Llf/w;

    sput-object v1, Llf/w;->ae:[Llf/w;

    .line 221
    array-length v1, v0

    :goto_4c4
    if-ge v2, v1, :cond_4d1

    aget-object v3, v0, v2

    .line 222
    sget-object v4, Llf/w;->ae:[Llf/w;

    iget v5, v3, Llf/w;->aa:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c4

    :cond_4d1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlf/w$a;Llf/ae;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llf/w$a;",
            "Llf/ae;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Llf/w;->aa:I

    .line 102
    iput-object p4, p0, Llf/w;->ab:Llf/w$a;

    .line 103
    iput-object p5, p0, Llf/w;->Z:Llf/ae;

    .line 105
    sget-object p1, Llf/w$1;->a:[I

    invoke-virtual {p4}, Llf/w$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_22

    if-eq p1, p2, :cond_1b

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Llf/w;->ac:Ljava/lang/Class;

    goto :goto_28

    .line 110
    :cond_1b
    invoke-virtual {p5}, Llf/ae;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Llf/w;->ac:Ljava/lang/Class;

    goto :goto_28

    .line 107
    :cond_22
    invoke-virtual {p5}, Llf/ae;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Llf/w;->ac:Ljava/lang/Class;

    :goto_28
    const/4 p1, 0x0

    .line 119
    sget-object v0, Llf/w$a;->a:Llf/w$a;

    if-ne p4, v0, :cond_3d

    .line 120
    sget-object p4, Llf/w$1;->b:[I

    invoke-virtual {p5}, Llf/ae;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_3d

    if-eq p4, p2, :cond_3d

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3d

    const/4 p1, 0x1

    .line 130
    :cond_3d
    iput-boolean p1, p0, Llf/w;->ad:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/w;
    .registers 2

    .line 40
    const-class v0, Llf/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/w;

    return-object p0
.end method

.method public static values()[Llf/w;
    .registers 1

    .line 40
    sget-object v0, Llf/w;->ag:[Llf/w;

    invoke-virtual {v0}, [Llf/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 135
    iget v0, p0, Llf/w;->aa:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 166
    iget-object v0, p0, Llf/w;->ab:Llf/w$a;

    invoke-virtual {v0}, Llf/w$a;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    .line 171
    iget-object v0, p0, Llf/w;->ab:Llf/w$a;

    sget-object v1, Llf/w$a;->d:Llf/w$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
