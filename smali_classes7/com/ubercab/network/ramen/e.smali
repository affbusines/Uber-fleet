.class public Lcom/ubercab/network/ramen/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/ubercab/network/ramen/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/ubercab/network/ramen/e;->a:Z

    return v0
.end method
