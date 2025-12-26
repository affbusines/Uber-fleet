.class public final synthetic Landroidx/emoji2/text/-$$Lambda$a$m7oFJme-4Tw-W3Q5GzbAAgdqj2E2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/-$$Lambda$a$m7oFJme-4Tw-W3Q5GzbAAgdqj2E2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/-$$Lambda$a$m7oFJme-4Tw-W3Q5GzbAAgdqj2E2;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/emoji2/text/a;->lambda$m7oFJme-4Tw-W3Q5GzbAAgdqj2E2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
