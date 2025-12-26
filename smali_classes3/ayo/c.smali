.class public Layo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x8b2985bcf4804f4L


# instance fields
.field private a:Layo/e;

.field private b:Layo/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Layo/c;->a:Layo/e;

    .line 121
    iput-object v0, p0, Layo/c;->b:Layo/e;

    return-void
.end method
