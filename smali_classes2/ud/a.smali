.class public Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$a;
    }
.end annotation


# static fields
.field public static final a:Lud/a$a;


# instance fields
.field private final b:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lud/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lud/a;->a:Lud/a$a;

    return-void
.end method

.method public constructor <init>(Lud/b;)V
    .registers 3

    const-string v0, "parameterAccessLumberLoggerConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lud/a;->b:Lud/b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/presidio/core/parameters/Parameter;)V
    .registers 4

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lud/a;->b:Lud/b;

    invoke-virtual {v0}, Lud/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PARAMETER_ACCESS NAMESPACE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " KEY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " VALUE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltl/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " USING_DEFAULT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getUsedDefaultValue()Z

    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, v0}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Luc/h;)V
    .registers 3

    const-string v0, "parameterAccessMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Luc/h;->a()Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->a(Lcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method
