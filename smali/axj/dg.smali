.class public final Laxj/dg;
.super Lawj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxj/dg$a;
    }
.end annotation


# static fields
.field public static final a:Laxj/dg$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laxj/dg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxj/dg$a;-><init>(Lawt/h;)V

    sput-object v0, Laxj/dg;->a:Laxj/dg$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    sget-object v0, Laxj/dg;->a:Laxj/dg$a;

    check-cast v0, Lawj/g$c;

    invoke-direct {p0, v0}, Lawj/a;-><init>(Lawj/g$c;)V

    return-void
.end method
