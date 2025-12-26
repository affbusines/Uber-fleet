.class public enum Llf/bx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf/bx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf/bx$a;

.field public static final enum b:Llf/bx$a;

.field public static final enum c:Llf/bx$a;

.field public static final enum d:Llf/bx$a;

.field public static final enum e:Llf/bx$a;

.field public static final enum f:Llf/bx$a;

.field public static final enum g:Llf/bx$a;

.field public static final enum h:Llf/bx$a;

.field public static final enum i:Llf/bx$a;

.field public static final enum j:Llf/bx$a;

.field public static final enum k:Llf/bx$a;

.field public static final enum l:Llf/bx$a;

.field public static final enum m:Llf/bx$a;

.field public static final enum n:Llf/bx$a;

.field public static final enum o:Llf/bx$a;

.field public static final enum p:Llf/bx$a;

.field public static final enum q:Llf/bx$a;

.field public static final enum r:Llf/bx$a;

.field private static final synthetic u:[Llf/bx$a;


# instance fields
.field private final s:Llf/bx$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 112
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->d:Llf/bx$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->a:Llf/bx$a;

    .line 113
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->c:Llf/bx$b;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->b:Llf/bx$a;

    .line 114
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->b:Llf/bx$b;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->c:Llf/bx$a;

    .line 115
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->b:Llf/bx$b;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->d:Llf/bx$a;

    .line 116
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->a:Llf/bx$b;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->e:Llf/bx$a;

    .line 117
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->b:Llf/bx$b;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->f:Llf/bx$a;

    .line 118
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->a:Llf/bx$b;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->g:Llf/bx$a;

    .line 119
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->e:Llf/bx$b;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->h:Llf/bx$a;

    .line 120
    new-instance v0, Llf/bx$a$1;

    sget-object v1, Llf/bx$b;->f:Llf/bx$b;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Llf/bx$a$1;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->i:Llf/bx$a;

    .line 126
    new-instance v0, Llf/bx$a$2;

    sget-object v1, Llf/bx$b;->i:Llf/bx$b;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Llf/bx$a$2;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->j:Llf/bx$a;

    .line 132
    new-instance v0, Llf/bx$a$3;

    sget-object v1, Llf/bx$b;->i:Llf/bx$b;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Llf/bx$a$3;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->k:Llf/bx$a;

    .line 138
    new-instance v0, Llf/bx$a$4;

    sget-object v1, Llf/bx$b;->g:Llf/bx$b;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Llf/bx$a$4;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->l:Llf/bx$a;

    .line 144
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->a:Llf/bx$b;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->m:Llf/bx$a;

    .line 145
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->h:Llf/bx$b;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->n:Llf/bx$a;

    .line 146
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->a:Llf/bx$b;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->o:Llf/bx$a;

    .line 147
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->b:Llf/bx$b;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->p:Llf/bx$a;

    .line 148
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->a:Llf/bx$b;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->q:Llf/bx$a;

    .line 149
    new-instance v0, Llf/bx$a;

    sget-object v1, Llf/bx$b;->b:Llf/bx$b;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    sput-object v0, Llf/bx$a;->r:Llf/bx$a;

    const/16 v0, 0x12

    new-array v0, v0, [Llf/bx$a;

    .line 111
    sget-object v1, Llf/bx$a;->a:Llf/bx$a;

    aput-object v1, v0, v3

    sget-object v1, Llf/bx$a;->b:Llf/bx$a;

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->c:Llf/bx$a;

    aput-object v1, v0, v5

    sget-object v1, Llf/bx$a;->d:Llf/bx$a;

    aput-object v1, v0, v6

    sget-object v1, Llf/bx$a;->e:Llf/bx$a;

    aput-object v1, v0, v7

    sget-object v1, Llf/bx$a;->f:Llf/bx$a;

    aput-object v1, v0, v4

    sget-object v1, Llf/bx$a;->g:Llf/bx$a;

    aput-object v1, v0, v8

    sget-object v1, Llf/bx$a;->h:Llf/bx$a;

    aput-object v1, v0, v9

    sget-object v1, Llf/bx$a;->i:Llf/bx$a;

    aput-object v1, v0, v10

    sget-object v1, Llf/bx$a;->j:Llf/bx$a;

    aput-object v1, v0, v11

    sget-object v1, Llf/bx$a;->k:Llf/bx$a;

    aput-object v1, v0, v12

    sget-object v1, Llf/bx$a;->l:Llf/bx$a;

    aput-object v1, v0, v13

    sget-object v1, Llf/bx$a;->m:Llf/bx$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->n:Llf/bx$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->o:Llf/bx$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->p:Llf/bx$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->q:Llf/bx$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Llf/bx$a;->r:Llf/bx$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Llf/bx$a;->u:[Llf/bx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlf/bx$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/bx$b;",
            "I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Llf/bx$a;->s:Llf/bx$b;

    .line 153
    iput p4, p0, Llf/bx$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILlf/bx$b;ILlf/bx$1;)V
    .registers 6

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/bx$a;
    .registers 2

    .line 111
    const-class v0, Llf/bx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/bx$a;

    return-object p0
.end method

.method public static values()[Llf/bx$a;
    .registers 1

    .line 111
    sget-object v0, Llf/bx$a;->u:[Llf/bx$a;

    invoke-virtual {v0}, [Llf/bx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/bx$a;

    return-object v0
.end method


# virtual methods
.method public a()Llf/bx$b;
    .registers 2

    .line 160
    iget-object v0, p0, Llf/bx$a;->s:Llf/bx$b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 164
    iget v0, p0, Llf/bx$a;->t:I

    return v0
.end method
