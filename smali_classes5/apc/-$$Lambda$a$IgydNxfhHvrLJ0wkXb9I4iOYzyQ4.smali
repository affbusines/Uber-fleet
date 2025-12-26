.class public final synthetic Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ladb/a;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:Lio/reactivex/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/MaybeEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;->f$0:I

    iput-object p2, p0, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;->f$1:Lio/reactivex/MaybeEmitter;

    return-void
.end method


# virtual methods
.method public final onAppSettingsPermissionResult(ILjava/util/Map;)V
    .registers 5

    iget v0, p0, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;->f$0:I

    iget-object v1, p0, Lapc/-$$Lambda$a$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4;->f$1:Lio/reactivex/MaybeEmitter;

    invoke-static {v0, v1, p1, p2}, Lapc/a;->lambda$IgydNxfhHvrLJ0wkXb9I4iOYzyQ4(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V

    return-void
.end method
