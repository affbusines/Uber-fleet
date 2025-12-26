.class public final Lbv/i;
.super Lbv/f;
.source "SourceFile"


# static fields
.field public static final a:Lbv/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbv/i;

    invoke-direct {v0}, Lbv/i;-><init>()V

    sput-object v0, Lbv/i;->a:Lbv/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 901
    invoke-direct {p0, v0}, Lbv/f;-><init>(Lawt/h;)V

    return-void
.end method
