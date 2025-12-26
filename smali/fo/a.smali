.class public final Lfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# instance fields
.field private final a:Laxj/ca;


# direct methods
.method public constructor <init>(Laxj/ca;)V
    .registers 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/a;->a:Laxj/ca;

    return-void
.end method
