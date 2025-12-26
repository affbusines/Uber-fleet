.class public final Loj/e$b;
.super Loj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loj/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loj/e$b;

    invoke-direct {v0}, Loj/e$b;-><init>()V

    sput-object v0, Loj/e$b;->a:Loj/e$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Loj/e;-><init>(Lawt/h;)V

    return-void
.end method
