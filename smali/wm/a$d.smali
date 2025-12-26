.class public Lwm/a$d;
.super Lwm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 42
    sget-object v0, Lwm/a$g;->e:Lwm/a$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwm/a;-><init>(Lwm/a$g;Lawt/h;)V

    .line 41
    iput-boolean p1, p0, Lwm/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lwm/a$d;->b:Z

    return v0
.end method
