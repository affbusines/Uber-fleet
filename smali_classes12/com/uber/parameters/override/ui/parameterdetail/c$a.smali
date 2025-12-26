.class public final Lcom/uber/parameters/override/ui/parameterdetail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/parameterdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/parameters/override/ui/parameterdetail/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luh/i;)Lcom/uber/parameters/override/ui/parameterdetail/c;
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/uber/parameters/override/ui/parameterdetail/c;

    .line 15
    sget-object v1, Luj/b;->a:Luj/b$a;

    invoke-virtual {v1, p1}, Luj/b$a;->a(Luh/i;)Luj/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v1}, Lcom/uber/parameters/override/ui/parameterdetail/c;-><init>(Luj/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
