.class public Lwm/a$f;
.super Lwm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 49
    sget-object v0, Lwm/a$g;->d:Lwm/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/a;-><init>(Lwm/a$g;Lawt/h;)V

    .line 48
    iput p1, p0, Lwm/a$f;->b:I

    return-void
.end method
