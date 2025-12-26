.class public abstract Lcom/uber/mobilestudio/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mobilestudio/location/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/mobilestudio/location/c;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/uber/mobilestudio/location/b$a;

    invoke-direct {v0, p0}, Lcom/uber/mobilestudio/location/b$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static j()Lcom/uber/mobilestudio/location/c$a;
    .registers 1

    .line 40
    new-instance v0, Lcom/uber/mobilestudio/location/a$a;

    invoke-direct {v0}, Lcom/uber/mobilestudio/location/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Double;
.end method

.method public abstract c()Ljava/lang/Double;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/lang/Double;
.end method

.method public abstract f()Ljava/lang/Float;
.end method

.method public abstract g()Ljava/lang/Float;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Long;
.end method
