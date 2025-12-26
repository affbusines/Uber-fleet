.class public final Lqr/i$a;
.super Lqr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqr/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqr/i$a;

    invoke-direct {v0}, Lqr/i$a;-><init>()V

    sput-object v0, Lqr/i$a;->a:Lqr/i$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "usl_welcome"

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lqr/i;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
