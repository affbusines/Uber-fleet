.class public final enum Lni/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lni/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lni/a$a;

.field public static final enum b:Lni/a$a;

.field public static final enum c:Lni/a$a;

.field public static final enum d:Lni/a$a;

.field public static final enum e:Lni/a$a;

.field public static final enum f:Lni/a$a;

.field public static final enum g:Lni/a$a;

.field public static final enum h:Lni/a$a;

.field public static final enum i:Lni/a$a;

.field public static final enum j:Lni/a$a;

.field public static final enum k:Lni/a$a;

.field public static final enum l:Lni/a$a;

.field public static final enum m:Lni/a$a;

.field public static final enum n:Lni/a$a;

.field private static final synthetic q:[Lni/a$a;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 17
    new-instance v0, Lni/a$a;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x0

    const-string v3, "lessThan"

    const-string v4, "%s.%s is set to %s, must be strictly less than %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->a:Lni/a$a;

    .line 18
    new-instance v0, Lni/a$a;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const/4 v2, 0x1

    const-string v3, "lessThanOrEqual"

    const-string v4, "%s.%s is set to %s, must be less than or equal to %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->b:Lni/a$a;

    .line 19
    new-instance v0, Lni/a$a;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x2

    const-string v3, "greaterThan"

    const-string v4, "%s.%s is set to %s, must be strictly greater than %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->c:Lni/a$a;

    .line 20
    new-instance v0, Lni/a$a;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const/4 v2, 0x3

    const-string v3, "greaterThanOrEqual"

    const-string v4, "%s.%s is set to %s, must be greater than or equal to %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->d:Lni/a$a;

    .line 22
    new-instance v0, Lni/a$a;

    const-string v1, "PREFIX"

    const/4 v2, 0x4

    const-string v3, "prefix"

    const-string v4, "%s.%s is set to string \"%s\", which does not start with \"%s\"."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->e:Lni/a$a;

    .line 23
    new-instance v0, Lni/a$a;

    const-string v1, "SUFFIX"

    const/4 v2, 0x5

    const-string v3, "suffix"

    const-string v4, "%s.%s is set to string \"%s\", which does not end with \"%s\"."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->f:Lni/a$a;

    .line 24
    new-instance v0, Lni/a$a;

    const-string v1, "MIN_LENGTH"

    const/4 v2, 0x6

    const-string v3, "minLength"

    const-string v4, "%s.%s is set to string \"%s\" with length %s, which is less than %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->g:Lni/a$a;

    .line 25
    new-instance v0, Lni/a$a;

    const-string v1, "MAX_LENGTH"

    const/4 v2, 0x7

    const-string v3, "maxLength"

    const-string v4, "%s.%s is set to string \"%s\" with length %s, which is greater than %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->h:Lni/a$a;

    .line 27
    new-instance v0, Lni/a$a;

    const-string v1, "LENGTH"

    const/16 v2, 0x8

    const-string v3, "length"

    const-string v4, "%s.%s is set to string \"%s\" with length %s, which is not equal to %s."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->i:Lni/a$a;

    .line 28
    new-instance v0, Lni/a$a;

    const-string v1, "UUID"

    const/16 v2, 0x9

    const-string v3, "uuid"

    const-string v4, "%s.%s is set to \"%s\", which does not match UUID format."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->j:Lni/a$a;

    .line 29
    new-instance v0, Lni/a$a;

    const-string v1, "UUID_LIST"

    const/16 v2, 0xa

    const-string v3, "uuidList"

    const-string v4, "%s.%s list contains \"%s\", which does not match UUID format."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->k:Lni/a$a;

    .line 30
    new-instance v0, Lni/a$a;

    const-string v1, "REGEX"

    const/16 v2, 0xb

    const-string v3, "regex"

    const-string v4, "%s.%s is set to string \"%s\", which does not match regular expression \"%s\"."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->l:Lni/a$a;

    .line 32
    new-instance v0, Lni/a$a;

    const-string v1, "CONTAINS"

    const/16 v2, 0xc

    const-string v3, "contains"

    const-string v4, "%s.%s is set to string \"%s\", which does not contain \"%s\"."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->m:Lni/a$a;

    .line 33
    new-instance v0, Lni/a$a;

    const-string v1, "NOT_CONTAINS"

    const/16 v2, 0xd

    const-string v3, "notContains"

    const-string v4, "%s.%s is set to string \"%s\". The value must not contain \"%s\"."

    invoke-direct {v0, v1, v2, v3, v4}, Lni/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lni/a$a;->n:Lni/a$a;

    invoke-static {}, Lni/a$a;->c()[Lni/a$a;

    move-result-object v0

    sput-object v0, Lni/a$a;->q:[Lni/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lni/a$a;->o:Ljava/lang/String;

    iput-object p4, p0, Lni/a$a;->p:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Lni/a$a;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lni/a$a;

    sget-object v1, Lni/a$a;->a:Lni/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->b:Lni/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->c:Lni/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->d:Lni/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->e:Lni/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->f:Lni/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->g:Lni/a$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->h:Lni/a$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->i:Lni/a$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->j:Lni/a$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->k:Lni/a$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->l:Lni/a$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->m:Lni/a$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lni/a$a;->n:Lni/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lni/a$a;
    .registers 2

    const-class v0, Lni/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lni/a$a;

    return-object p0
.end method

.method public static values()[Lni/a$a;
    .registers 1

    sget-object v0, Lni/a$a;->q:[Lni/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lni/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lni/a$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lni/a$a;->p:Ljava/lang/String;

    return-object v0
.end method
