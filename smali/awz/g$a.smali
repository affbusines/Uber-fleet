.class public final Lawz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lawz/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lawz/g;
    .registers 2

    .line 86
    invoke-static {}, Lawz/g;->j()Lawz/g;

    move-result-object v0

    return-object v0
.end method
