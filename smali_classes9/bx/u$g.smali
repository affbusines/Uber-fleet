.class public final Lbx/u$g;
.super Lbx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbx/u$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/u$g;

    invoke-direct {v0}, Lbx/u$g;-><init>()V

    sput-object v0, Lbx/u$g;->a:Lbx/u$g;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, v0}, Lbx/u;-><init>(Lawt/h;)V

    return-void
.end method
