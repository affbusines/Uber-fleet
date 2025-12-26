.class public final synthetic Lkl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# instance fields
.field public final synthetic a:Lkl/m;

.field public final synthetic b:Lcom/google/android/play/core/tasks/p;


# direct methods
.method public synthetic constructor <init>(Lkl/m;Lcom/google/android/play/core/tasks/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/d;->a:Lkl/m;

    iput-object p2, p0, Lkl/d;->b:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/tasks/e;)V
    .registers 4

    iget-object v0, p0, Lkl/d;->a:Lkl/m;

    iget-object v1, p0, Lkl/d;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1, p1}, Lkl/m;->a(Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/tasks/e;)V

    return-void
.end method
