.class public final Lbx/g$b;
.super Lbx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbx/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbx/g$b;

    invoke-direct {v0}, Lbx/g$b;-><init>()V

    sput-object v0, Lbx/g$b;->a:Lbx/g$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v0, v0, v1, v2}, Lbx/g;-><init>(ZZILawt/h;)V

    return-void
.end method
