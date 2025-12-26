.class public abstract Lbai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbai/e$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/threeten/bp/r;)Lbai/e;
    .registers 2

    const-string v0, "offset"

    .line 103
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lbai/e$a;

    invoke-direct {v0, p0}, Lbai/e$a;-><init>(Lorg/threeten/bp/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/threeten/bp/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Z
.end method

.method public abstract b(Lorg/threeten/bp/g;)Lbai/c;
.end method

.method public abstract c(Lorg/threeten/bp/e;)Z
.end method
