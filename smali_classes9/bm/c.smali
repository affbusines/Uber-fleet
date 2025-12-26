.class public final Lbm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbm/c;

    invoke-direct {v0}, Lbm/c;-><init>()V

    sput-object v0, Lbm/c;->a:Lbm/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
