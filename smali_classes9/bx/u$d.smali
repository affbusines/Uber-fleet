.class public final Lbx/u$d;
.super Lbx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/u$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/u$d;

    invoke-direct {v0}, Lbx/u$d;-><init>()V

    sput-object v0, Lbx/u$d;->a:Lbx/u$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lbx/u;-><init>(Lawt/h;)V

    return-void
.end method
