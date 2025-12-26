.class public final Laz/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/aj$a;
    }
.end annotation


# static fields
.field public static final a:Laz/aj$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laz/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laz/aj$a;-><init>(Lawt/h;)V

    sput-object v0, Laz/aj;->a:Laz/aj$a;

    return-void
.end method
