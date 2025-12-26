.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$wGUKfYat9igxIwzaAf0AAozr-Vk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lim/b$a;


# instance fields
.field private final synthetic f$0:Lil/c;


# direct methods
.method public synthetic constructor <init>(Lil/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$wGUKfYat9igxIwzaAf0AAozr-Vk2;->f$0:Lil/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$wGUKfYat9igxIwzaAf0AAozr-Vk2;->f$0:Lil/c;

    invoke-interface {v0}, Lil/c;->a()Lih/a;

    move-result-object v0

    return-object v0
.end method
