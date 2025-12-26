.class public final Lkotlinx/coroutines/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLaxj/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxj/n;

.field final synthetic b:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Laxj/n;Lkotlinx/coroutines/android/a;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/android/a$a;->a:Laxj/n;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$a;->b:Lkotlinx/coroutines/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/android/a$a;->a:Laxj/n;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$a;->b:Lkotlinx/coroutines/android/a;

    check-cast v1, Laxj/aj;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1, v2}, Laxj/n;->a(Laxj/aj;Ljava/lang/Object;)V

    return-void
.end method
