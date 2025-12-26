.class public final Lawz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lawz/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lawz/e;
    .registers 5

    .line 132
    new-instance v0, Lawz/e;

    invoke-direct {v0, p1, p2, p3}, Lawz/e;-><init>(III)V

    return-object v0
.end method
