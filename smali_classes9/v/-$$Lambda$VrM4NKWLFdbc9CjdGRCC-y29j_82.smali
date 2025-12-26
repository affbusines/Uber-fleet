.class public final synthetic Lv/-$$Lambda$VrM4NKWLFdbc9CjdGRCC-y29j_82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/y;


# direct methods
.method public synthetic constructor <init>(Lv/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$VrM4NKWLFdbc9CjdGRCC-y29j_82;->f$0:Lv/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lv/-$$Lambda$VrM4NKWLFdbc9CjdGRCC-y29j_82;->f$0:Lv/y;

    invoke-virtual {v0}, Lv/y;->d()V

    return-void
.end method
