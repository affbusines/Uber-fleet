.class public final synthetic Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lvi/b;

.field private final synthetic f$1:Lvi/s;


# direct methods
.method public synthetic constructor <init>(Lvi/b;Lvi/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;->f$0:Lvi/b;

    iput-object p2, p0, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;->f$1:Lvi/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;->f$0:Lvi/b;

    iget-object v1, p0, Lvi/-$$Lambda$b$mvLs9gmXdJNgbBKNxvZqoOOBHG03;->f$1:Lvi/s;

    invoke-static {v0, v1}, Lvi/b;->lambda$mvLs9gmXdJNgbBKNxvZqoOOBHG03(Lvi/b;Lvi/s;)V

    return-void
.end method
