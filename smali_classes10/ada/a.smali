.class public final Lada/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lada/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada/a$a;
    }
.end annotation


# static fields
.field public static final a:Lada/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lada/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lada/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lada/a;->a:Lada/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .registers 6

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
