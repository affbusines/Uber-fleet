.class public final synthetic Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Laaf/a;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Laaf/a;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;->f$0:Laaf/a;

    iput-object p2, p0, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 4

    iget-object v0, p0, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;->f$0:Laaf/a;

    iget-object v1, p0, Laaf/-$$Lambda$a$y_4Qbr8QiiP_o9lwvqReaPOkdm46;->f$1:Landroidx/camera/core/ai;

    invoke-static {v0, v1, p1}, Laaf/a;->lambda$y_4Qbr8QiiP_o9lwvqReaPOkdm46(Laaf/a;Landroidx/camera/core/ai;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
