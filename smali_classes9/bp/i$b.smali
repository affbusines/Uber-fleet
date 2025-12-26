.class public final Lbp/i$b;
.super Lbp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbp/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbp/i$b;

    invoke-direct {v0}, Lbp/i$b;-><init>()V

    sput-object v0, Lbp/i$b;->a:Lbp/i$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1054
    invoke-direct {p0, v0}, Lbp/i;-><init>(Lawt/h;)V

    return-void
.end method
