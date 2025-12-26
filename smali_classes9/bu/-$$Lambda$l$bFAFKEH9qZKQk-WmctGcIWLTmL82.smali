.class public final synthetic Lbu/-$$Lambda$l$bFAFKEH9qZKQk-WmctGcIWLTmL82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbu/g;


# instance fields
.field private final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbu/-$$Lambda$l$bFAFKEH9qZKQk-WmctGcIWLTmL82;->f$0:D

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 5

    iget-wide v0, p0, Lbu/-$$Lambda$l$bFAFKEH9qZKQk-WmctGcIWLTmL82;->f$0:D

    invoke-static {v0, v1, p1, p2}, Lbu/l;->lambda$bFAFKEH9qZKQk-WmctGcIWLTmL82(DD)D

    move-result-wide p1

    return-wide p1
.end method
