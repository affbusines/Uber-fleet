.class public final Laba/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laba/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laba/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Laba/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laba/k$c;

    invoke-direct {v0}, Laba/k$c;-><init>()V

    sput-object v0, Laba/k$c;->a:Laba/k$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
