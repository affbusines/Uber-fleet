.class final Lon/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lon/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lon/g;

    invoke-direct {v0}, Lon/g;-><init>()V

    sput-object v0, Lon/g$a;->a:Lon/g;

    return-void
.end method

.method static synthetic a()Lon/g;
    .registers 1

    .line 35
    sget-object v0, Lon/g$a;->a:Lon/g;

    return-object v0
.end method
