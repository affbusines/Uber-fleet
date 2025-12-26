.class public final synthetic Lcr/-$$Lambda$as$weBEg2rKsMVuiDB6b6HP-Hyzpjk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic f$0:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/-$$Lambda$as$weBEg2rKsMVuiDB6b6HP-Hyzpjk2;->f$0:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcr/-$$Lambda$as$weBEg2rKsMVuiDB6b6HP-Hyzpjk2;->f$0:Landroid/view/Choreographer;

    invoke-static {v0, p1}, Lcr/as;->lambda$weBEg2rKsMVuiDB6b6HP-Hyzpjk2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
