.class public final Loj/e$c;
.super Loj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Loj/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loj/e$c;

    invoke-direct {v0}, Loj/e$c;-><init>()V

    sput-object v0, Loj/e$c;->a:Loj/e$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Loj/e;-><init>(Lawt/h;)V

    return-void
.end method
