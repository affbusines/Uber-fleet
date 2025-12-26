.class public Lfx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfw/b;


# direct methods
.method public constructor <init>(Lfw/b;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfx/a;->a:Lfw/b;

    return-void
.end method


# virtual methods
.method public a()Lfw/b;
    .registers 2

    .line 14
    iget-object v0, p0, Lfx/a;->a:Lfw/b;

    return-object v0
.end method
