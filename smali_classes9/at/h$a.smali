.class public final Lat/h$a;
.super Lat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lat/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lat/h$a;

    invoke-direct {v0}, Lat/h$a;-><init>()V

    sput-object v0, Lat/h$a;->a:Lat/h$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Lat/h;-><init>(Lawt/h;)V

    return-void
.end method
