.class public Lazo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lazo/s$a;[B)[B
    .registers 2

    .line 142
    iput-object p1, p0, Lazo/s$a;->a:[B

    return-object p1
.end method

.method static synthetic b(Lazo/s$a;[B)[B
    .registers 2

    .line 142
    iput-object p1, p0, Lazo/s$a;->b:[B

    return-object p1
.end method
