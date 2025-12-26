.class final Lcom/uber/reporter/experimental/h$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/reporter/model/MetaContract;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/reporter/experimental/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/reporter/experimental/h$c;

    invoke-direct {v0}, Lcom/uber/reporter/experimental/h$c;-><init>()V

    sput-object v0, Lcom/uber/reporter/experimental/h$c;->a:Lcom/uber/reporter/experimental/h$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/reporter/model/MetaContract;)Ljava/lang/String;
    .registers 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/uber/reporter/model/MetaContract;->getMessageId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Lcom/uber/reporter/model/MetaContract;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/experimental/h$c;->a(Lcom/uber/reporter/model/MetaContract;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
