.class public abstract Lcom/ubercab/help/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Dependency:",
        "Ljava/lang/Object;",
        "Plugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasr/d<",
        "TDependency;TPlugin;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/f$a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/help/util/f$a;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/help/util/f;->a:Lcom/ubercab/help/util/f$a;

    .line 32
    invoke-interface {p1}, Lcom/ubercab/help/util/f$a;->b()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/util/i;->a(Ltq/a;)V

    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)Z"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/f;->d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/util/f;->c()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, ","

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)Z"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/f;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/f;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected abstract c()Lcom/uber/parameters/models/StringParameter;
.end method

.method protected abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)Z"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;"
        }
    .end annotation
.end method
