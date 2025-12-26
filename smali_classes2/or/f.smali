.class public Lor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ltq/a;)Lor/d;
    .registers 3

    .line 21
    new-instance v0, Lor/d;

    invoke-direct {v0, p1}, Lor/d;-><init>(Ltq/a;)V

    return-object v0
.end method
