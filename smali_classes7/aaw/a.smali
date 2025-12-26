.class public Laaw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laaw/a$b;,
        Laaw/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "subtitle"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "navButton"
    .end annotation
.end field

.field public d:[Laaw/a$a;
    .annotation runtime Lml/c;
        a = "customButtons"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
