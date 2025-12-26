.class public final Laag/d$b;
.super Laag/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laag/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laag/d$b;

    invoke-direct {v0}, Laag/d$b;-><init>()V

    sput-object v0, Laag/d$b;->a:Laag/d$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Laag/d;-><init>(Lawt/h;)V

    return-void
.end method
