.class final Llf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/r<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Llf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Llf/s;

    invoke-direct {v0}, Llf/s;-><init>()V

    sput-object v0, Llf/t;->a:Llf/r;

    .line 35
    invoke-static {}, Llf/t;->c()Llf/r;

    move-result-object v0

    sput-object v0, Llf/t;->b:Llf/r;

    return-void
.end method

.method static a()Llf/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/r<",
            "*>;"
        }
    .end annotation

    .line 47
    sget-object v0, Llf/t;->a:Llf/r;

    return-object v0
.end method

.method static b()Llf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/r<",
            "*>;"
        }
    .end annotation

    .line 51
    sget-object v0, Llf/t;->b:Llf/r;

    if-eqz v0, :cond_5

    return-object v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Llf/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/r<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/r;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method
