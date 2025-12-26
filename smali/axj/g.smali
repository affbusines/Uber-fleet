.class public final Laxj/g;
.super Laxj/bl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Laxj/bl;-><init>()V

    .line 22
    iput-object p1, p0, Laxj/g;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread;
    .registers 2

    .line 22
    iget-object v0, p0, Laxj/g;->a:Ljava/lang/Thread;

    return-object v0
.end method
