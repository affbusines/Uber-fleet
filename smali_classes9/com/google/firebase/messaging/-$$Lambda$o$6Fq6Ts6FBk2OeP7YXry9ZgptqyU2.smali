.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjr/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$1:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$2:Ljr/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$1:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/-$$Lambda$o$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2;->f$2:Ljr/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/o;->lambda$6Fq6Ts6FBk2OeP7YXry9ZgptqyU2(Landroid/content/Context;ZLjr/i;)V

    return-void
.end method
