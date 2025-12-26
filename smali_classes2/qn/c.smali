.class public final Lqn/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lqn/b;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-object p3, p0, Lqn/c;->a:Lqn/b;

    .line 16
    iput-object p4, p0, Lqn/c;->b:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 12
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lqn/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqn/b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;)V

    return-void
.end method


# virtual methods
.method public final a()Lqn/b;
    .registers 2

    .line 15
    iget-object v0, p0, Lqn/c;->a:Lqn/b;

    return-object v0
.end method
