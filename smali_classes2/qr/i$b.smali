.class public final Lqr/i$b;
.super Lqr/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqr/i$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqr/i$b;

    invoke-direct {v0}, Lqr/i$b;-><init>()V

    sput-object v0, Lqr/i$b;->a:Lqr/i$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "welcome"

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lqr/i;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
