.class public final synthetic Lbu/-$$Lambda$l$193rbvwxJHcwevqS-8L1ts14e2Y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbu/g;


# instance fields
.field private final synthetic f$0:Lbu/l;


# direct methods
.method public synthetic constructor <init>(Lbu/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/-$$Lambda$l$193rbvwxJHcwevqS-8L1ts14e2Y2;->f$0:Lbu/l;

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    iget-object v0, p0, Lbu/-$$Lambda$l$193rbvwxJHcwevqS-8L1ts14e2Y2;->f$0:Lbu/l;

    invoke-static {v0, p1, p2}, Lbu/l;->lambda$193rbvwxJHcwevqS-8L1ts14e2Y2(Lbu/l;D)D

    move-result-wide p1

    return-wide p1
.end method
